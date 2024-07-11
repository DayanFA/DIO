Desafio 1: 
<p>Você é um aventureiro e está prestes a embarcar em uma jornada de proporções épicas! A cada desafio enfrentado, é crucial que você avalie com cuidado se possui tudo o que precisa para avançar, pois até mesmo a falta de um simples artefato pode fazer toda a diferença entre a vitória e a derrota iminente. No momento, em seu inventário, você possui uma espada, um escudo, seis poções de cura, quatro poções de mana e três pergaminhos. Diante disso, é hora de você verificar se cada item essencial para o próximo desafio está disponível em seu inventário. Assim, sua missão é criar um algoritmo que retorne a mensagem “Disponível”, caso possua o item na quantidade especificada no seu inventário, e “Indisponível” caso não.</p>

<h2>Entrada</h2>

<p>&nbsp;A entrada vai receber duas informações: o nome do item a ser verificado e a quantidade desejada desse item.</p>

<h2>Saída</h2>

<p>Imprima "<strong>Disponível</strong>" se a quantidade desejada do item estiver disponível no inventário e "<strong>Indisponível</strong>" caso contrário.</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>espada<br>
			1</td>
			<td>Disponível</td>
		</tr>
		<tr>
			<td>escudo<br>
			2</td>
			<td>Indisponível</td>
		</tr>
		<tr>
			<td>pergaminho<br>
			2</td>
			<td>Disponível</td>
		</tr>
	</tbody>
<table>
Desafio 2:

<h2>Descrição</h2>

<p>Na terra de Diópolis, uma série de guerreiros destemidos serão submetidos ao rigoroso "Julgamento do Guerreiro". Este teste de habilidades determinará se estão preparados para enfrentar o desafio supremo: um confronto com um poderoso <em>boss</em>. Antes que a batalha comece, cada guerreiro será minuciosamente avaliado para garantir que seu nível seja adequado ao desafio que os aguarda. Conscientes de que o boss atinge o formidável nível 50, a missão é retornar uma mensagem para cada guerreiro informando a sua aptidão.</p>

<h2>Entrada</h2>

<p>A entrada consiste no nome e no nível do guerreiro que se submeterá ao teste.</p>

<h2>Saída</h2>

<p>A saída esperada é uma mensagem com o nome do guerreiro informando a sua aptidão.</p>

<ul>
	<li>Para guerreiros com nível 40 ou superior, a mensagem deverá ser:&nbsp;<strong>“Parabéns, valente &lt;guerreiro&gt;! Sua coragem e habilidade são notáveis!</strong>”. &nbsp;</li>
	<li>Nos casos em que o nível seja igual a 30 e menor que 40, a mensagem deverá ser: "<strong>Quase lá, &lt;guerreiro&gt;! Continue treinando!</strong>".</li>
	<li><strong>&nbsp;</strong>Caso seja inferior a 30, a mensagem deverá ser: “<strong>Ainda é cedo, jovem &lt;guerreiro&gt;. Treine mais!</strong>".</li>
</ul>

<p><strong>Obs.: </strong>Em todos os casos, a palavra “guerreiro” deve ser substituída pelo nome do mesmo.</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>Felipon<br>
			41</td>
			<td>Parabéns, valente Felipon! Sua coragem e habilidade são notáveis!</td>
		</tr>
		<tr>
			<td>Agmenus<br>
			39</td>
			<td>Quase lá, Agmenus! Continue treinando!</td>
		</tr>
		<tr>
			<td>Ellidan<br>
			25</td>
			<td>Ainda é cedo, jovem Ellidan. Treine mais!</td>
		</tr>
	</tbody>

Desafio 03:
<h2>Descrição</h2>

<p>Você foi convocado pelo reino de Diolaris para uma missão de suma importância: auxiliar os aventureiros recém-chegados na escolha de sua classe. As opções são: <strong>Guerreiro</strong>, <strong>Mago </strong>e <strong>Arqueiro</strong>. Para isso, você deve criar um programa que solicite aos aventureiros a escolha de sua classe. Com base nessa escolha, o programa deve exibir uma mensagem indicando a classe selecionada. Se o aventureiro inserir uma classe inválida, uma mensagem de orientação deve ser exibida, instruindo-o a escolher entre as opções válidas.</p>

<h2>Entrada</h2>

<p>A entrada será o nome da classe escolhida.</p>

<h2>Saída</h2>

<p>A saída esperada é uma mensagem informando a classe escolhida dentre as três opções: Guerreiro, Mago e Arqueiro. Por exemplo, caso tenha escolhido Guerreiro, deverá imprimir “<strong>Você escolheu a classe Guerreiro!</strong>”. Caso a entrada seja diferente de uma dessas três classes, deverá retornar a mensagem: “<strong>Classe inválida! Escolha entre Guerreiro, Mago ou Arqueiro.</strong>”</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>Guerreiro</td>
			<td>Você escolheu a classe Guerreiro!</td>
		</tr>
		<tr>
			<td>Mago</td>
			<td>Você escolheu a classe Mago!</td>
		</tr>
		<tr>
			<td>Arqueiro</td>
			<td>Você escolheu a classe Arqueiro!</td>
		</tr>
	</tbody>
</table> <br><br>
Desafio 4:
<h2>Descrição</h2>

<p>Você está desenvolvendo um sistema de votação para um jogo multiplayer online. O objetivo é permitir que os jogadores votem em qual mapa eles gostariam de jogar na próxima partida.</p>

<h2>Entrada</h2>

<p>A entrada consistirá em uma lista de votos dos jogadores. Cada voto será representado por uma letra, indicando o mapa escolhido pelo jogador. Os votos serão apresentados em uma única linha, separados por espaços.</p>

<h2>Saída</h2>

<p>A saída esperada é o mapa que recebeu mais votos.</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>A B C B A B A A</td>
			<td>A</td>
		</tr>
		<tr>
			<td>B A A B C C B B</td>
			<td>B</td>
		</tr>
		<tr>
			<td>C B B C C A A C</td>
			<td>C</td>
		</tr>
	</tbody>
</table> <br><br>
Desafio 5:
<h2>Descrição</h2>

<p>Você está desenvolvendo um sistema para um jogo de combate onde os jogadores acumulam dinheiro ao longo dos rounds e no início de cada round devem comprar um item ou economizar para rounds futuros. No início da partida, o jogador possui um saldo inicial. Durante o jogo, o saldo do jogador é ajustado de acordo com o resultado de cada round: se o jogador ganhar, o saldo aumenta em 15%, se o jogador perder, o saldo aumenta em apenas 5%, e se for um round bônus, o saldo aumenta em 20%. Sua tarefa é criar um método que determine se um jogador deve comprar um item ou economizar com base no saldo atual.</p>

<h2>Entrada</h2>

<p>A entrada será composta por três valores: o primeiro valor será um número inteiro representando o saldo inicial do jogador; o segundo valor será "ganhou" se o jogador ganhou o último round, "perdeu" se o jogador perdeu o último round ou “bônus” se for um round bônus; o terceiro valor será um número inteiro representando o custo do item que o jogador deseja comprar neste round.</p>

<h2>Saída</h2>

<p>Imprima a mensagem "Comprar" se o jogador tiver saldo suficiente para comprar o item, caso contrário deve retornar "Economizar".</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>100&nbsp;<br>
			ganhou<br>
			115</td>
			<td>Comprar</td>
		</tr>
		<tr>
			<td>88<br>
			bônus<br>
			100</td>
			<td>Comprar</td>
		</tr>
		<tr>
			<td>98&nbsp;<br>
			perdeu<br>
			120</td>
			<td>Economizar</td>
		</tr>
	</tbody>
</table> <br><br>
