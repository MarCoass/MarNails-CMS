<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* forms/fields/gantry/particles.html.twig */
class __TwigTemplate_418f9a3406edf3bc59dda20c787f8ded extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'label' => [$this, 'block_label'],
            'input' => [$this, 'block_input'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/gantry/particles.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        $context["outline"] = ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "outline", [], "any", false, false, false, 3)) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "outline", [], "any", false, false, false, 3)) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["data"] ?? null), (($context["scope"] ?? null) . twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "outline_field", [], "any", false, false, false, 3)))));
        // line 4
        $context["particles"] = ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "particles", [], "any", false, false, false, 4)) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "particles", [], "any", false, false, false, 4)) : (((($context["outline"] ?? null)) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 4), "getParticleInstances", [0 => ($context["outline"] ?? null), 1 => twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "particle", [], "any", false, false, false, 4), 2 => false], "method", false, false, false, 4)) : (""))));
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 6
    public function block_label($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "    ";
        $this->displayParentBlock("label", $context, $blocks);
        echo "
    <div><span class=\"particle-label-subtype badge\">";
        // line 8
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "particle", [], "any", false, false, false, 8), "html", null, true);
        echo "</span></div>
";
    }

    // line 11
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 12
        echo "    <div id=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 12), "html", null, true);
        echo "\">
        ";
        // line 13
        if (($context["particles"] ?? null)) {
            // line 14
            echo "            <div class=\"input-group\">
                ";
            // line 15
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["particles"] ?? null));
            foreach ($context['_seq'] as $context["id"] => $context["particle"]) {
                // line 16
                echo "                    <label for=\"";
                echo twig_escape_filter($this->env, ((((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", true, true, false, 16)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 16), (($context["scope"] ?? null) . ($context["name"] ?? null)))) : ((($context["scope"] ?? null) . ($context["name"] ?? null)))) . "-") . $context["id"]), "html", null, true);
                echo "\">
                        <input
                                id=\"";
                // line 18
                echo twig_escape_filter($this->env, ((((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", true, true, false, 18)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 18), (($context["scope"] ?? null) . ($context["name"] ?? null)))) : ((($context["scope"] ?? null) . ($context["name"] ?? null)))) . "-") . $context["id"]), "html", null, true);
                echo "\"
                                type=\"radio\"
                                name=\"";
                // line 20
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
                echo "\"
                                value=\"";
                // line 21
                echo twig_escape_filter($this->env, $context["id"], "html", null, true);
                echo "\"
                                required=\"required\"
                                ";
                // line 23
                if ((($context["value"] ?? null) == $context["id"])) {
                    echo "checked=\"checked\"";
                }
                // line 24
                echo "                        />
                        <span>";
                // line 25
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["particle"], "title", [], "any", false, false, false, 25), "html", null, true);
                echo "</span>
                        <i class=\"fa fa-info-circle fa-fw\" aria-hidden=\"true\"></i>
                    </label>
                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['id'], $context['particle'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 29
            echo "            </div>
        ";
        } else {
            // line 31
            echo "            ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_NO_INHERITANCE_SELECT_OUTLINE"), "html", null, true);
            echo "
        ";
        }
        // line 33
        echo "    </div>
";
    }

    public function getTemplateName()
    {
        return "forms/fields/gantry/particles.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  131 => 33,  125 => 31,  121 => 29,  111 => 25,  108 => 24,  104 => 23,  99 => 21,  95 => 20,  90 => 18,  84 => 16,  80 => 15,  77 => 14,  75 => 13,  70 => 12,  66 => 11,  60 => 8,  55 => 7,  51 => 6,  47 => 1,  45 => 4,  43 => 3,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/gantry/particles.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\gantry\\particles.html.twig");
    }
}
