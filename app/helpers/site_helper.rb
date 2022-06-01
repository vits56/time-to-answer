module SiteHelper
  def msg_jumbotron
    case params[:action]
    when 'index'
      "Últimas perguntas cadastradas..."
    when 'questions'
      "Resultados da busca por \"#{params[:term]}\""
    when 'subject'
      "Perguntas relacionadas ao assunto \"#{params[:subject]}\"..."
    end
  end
end
