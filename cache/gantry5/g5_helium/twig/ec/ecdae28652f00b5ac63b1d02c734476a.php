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

/* @particles/totop.html.twig */
class __TwigTemplate_bbe137391a360285464a4adf7ca63856 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'particle' => [$this, 'block_particle'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "@nucleus/partials/particle.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        $context["linkTitle"] = ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 3)) ? (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 3))) : (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", false, false, false, 3))));
        // line 1
        $this->parent = $this->loadTemplate("@nucleus/partials/particle.html.twig", "@particles/totop.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 5
    public function block_particle($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 6
        echo "<div class=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 6), "class", [], "any", false, false, false, 6));
        echo "\">
    <div class=\"g-totop\">
        <a href=\"#\" id=\"g-totop\" rel=\"nofollow\"";
        // line 8
        if (($context["linkTitle"] ?? null)) {
            echo " title=\"";
            echo twig_escape_filter($this->env, ($context["linkTitle"] ?? null), "html", null, true);
            echo "\" aria-label=\"";
            echo twig_escape_filter($this->env, ($context["linkTitle"] ?? null), "html", null, true);
            echo "\"";
        }
        echo ">
            ";
        // line 9
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "content", [], "any", false, false, false, 9)) {
            echo twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "content", [], "any", false, false, false, 9);
        }
        // line 10
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "icon", [], "any", false, false, false, 10)) {
            echo "<i class=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "icon", [], "any", false, false, false, 10), "html", null, true);
            echo "\"></i>";
        }
        // line 11
        echo "            ";
        if (( !twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "icon", [], "any", false, false, false, 11) &&  !twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "content", [], "any", false, false, false, 11))) {
            echo "To Top";
        }
        // line 12
        echo "        </a>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@particles/totop.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  85 => 12,  80 => 11,  73 => 10,  69 => 9,  59 => 8,  53 => 6,  49 => 5,  44 => 1,  42 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/totop.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\templates\\g5_helium\\particles\\totop.html.twig");
    }
}
