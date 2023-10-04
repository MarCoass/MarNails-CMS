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

/* @particles/copyright.html.twig */
class __TwigTemplate_16e188cca8a9f12f04afa0f6498aea96 extends \Twig\Template
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
        $context["start_date"] = ((twig_in_filter(twig_trim_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "date", [], "any", false, false, false, 3), "start", [], "any", false, false, false, 3)), [0 => "now", 1 => ""])) ? ($this->env->getFilter('date')->getCallable()($this->env, "now", "Y")) : (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "date", [], "any", false, false, false, 3), "start", [], "any", false, false, false, 3))));
        // line 4
        $context["end_date"] = ((twig_in_filter(twig_trim_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "date", [], "any", false, false, false, 4), "end", [], "any", false, false, false, 4)), [0 => "now", 1 => ""])) ? ($this->env->getFilter('date')->getCallable()($this->env, "now", "Y")) : (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "date", [], "any", false, false, false, 4), "end", [], "any", false, false, false, 4))));
        // line 1
        $this->parent = $this->loadTemplate("@nucleus/partials/particle.html.twig", "@particles/copyright.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 6
    public function block_particle($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "<div class=\"g-copyright ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 7), "class", [], "any", false, false, false, 7), "html", null, true);
        echo "\">
    &copy;
    ";
        // line 9
        if ( !twig_test_empty(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "link", [], "any", false, false, false, 9))) {
            echo "<a target=\"";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", true, true, false, 9)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", false, false, false, 9), "_blank")) : ("_blank")));
            echo "\" href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "link", [], "any", false, false, false, 9));
            echo "\" title=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "owner", [], "any", false, false, false, 9));
            echo "\">";
        }
        // line 10
        echo "        ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "owner", [], "any", false, false, false, 10));
        echo "
    ";
        // line 11
        if ( !twig_test_empty(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "link", [], "any", false, false, false, 11))) {
            echo "</a>";
        }
        // line 12
        echo "    ";
        if ((($context["start_date"] ?? null) != ($context["end_date"] ?? null))) {
            echo twig_escape_filter($this->env, ($context["start_date"] ?? null));
            echo " - ";
        }
        // line 13
        echo "    ";
        echo twig_escape_filter($this->env, ($context["end_date"] ?? null));
        echo "
    ";
        // line 14
        if ( !twig_test_empty(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "additional", [], "any", false, false, false, 14), "text", [], "any", false, false, false, 14))) {
            echo "<br />";
            echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "additional", [], "any", false, false, false, 14), "text", [], "any", false, false, false, 14);
        }
        // line 15
        echo "</div>
";
    }

    public function getTemplateName()
    {
        return "@particles/copyright.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  96 => 15,  91 => 14,  86 => 13,  80 => 12,  76 => 11,  71 => 10,  61 => 9,  55 => 7,  51 => 6,  46 => 1,  44 => 4,  42 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/copyright.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\templates\\g5_helium\\particles\\copyright.html.twig");
    }
}
