defmodule Cashier.Gateways.AuthorizeNet do
  use Cashier.Gateways.Base, name: :authorize_net

  alias Cashier.HttpRequest
  alias Cashier.Address
  alias Cashier.PaymentCard

  def init(opts) do
  end

  def authorize(amount, card, opts, state) do
  end

  def capture(id, amount, opts, state) do
  end

  def purchase(amount, card, opts, state) do
  end

  def refund(id, opts, state) do
  end

  def store(card, opts, state) do
  end

  def unstore(id, _opts, state) do
  end

  def void(id, _opts, state) do
  end

  defp request(:delete, url, state) do
  end

  defp request(:post, url, data, state) do
  end

  defp build_request(method, url, state) do
  end

  defp send(%HttpRequest{} = request) do
  end

  defp resolve_url(config, path),
    do: "#{config[:url]}#{path}"


end