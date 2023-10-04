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

/* @particles/social.html.twig */
class __TwigTemplate_87fa1d998202f3615a5369937d214c5b extends \Twig\Template
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
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", false, false, false, 3)) {
            // line 4
            $context["targetAttrib"] = ((" target=\"" . twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", false, false, false, 4))) . "\"");
            // line 5
            $context["targetAttrib"] = (((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", false, false, false, 5) == "_blank")) ? ((($context["targetAttrib"] ?? null) . " rel=\"noopener noreferrer\"")) : (($context["targetAttrib"] ?? null)));
        }
        // line 1
        $this->parent = $this->loadTemplate("@nucleus/partials/particle.html.twig", "@particles/social.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 8
    public function block_particle($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 9
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 9)) {
            echo "<h2 class=\"g-title\">";
            echo twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 9);
            echo "</h2>";
        }
        // line 10
        echo "    <div class=\"g-social ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 10), "class", [], "any", false, false, false, 10), "html", null, true);
        echo "\">
        ";
        // line 11
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "items", [], "any", false, false, false, 11));
        foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
            // line 12
            echo "            ";
            $context["title"] = (( !twig_test_empty(twig_get_attribute($this->env, $this->source, $context["item"], "title", [], "any", false, false, false, 12))) ? (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "title", [], "any", false, false, false, 12))) : (twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "text", [], "any", false, false, false, 12))));
            // line 13
            echo "            ";
            $context["titleAttrib"] = (( !twig_test_empty(($context["title"] ?? null))) ? (((((" title=\"" . ($context["title"] ?? null)) . "\" aria-label=\"") . ($context["title"] ?? null)) . "\"")) : (""));
            // line 14
            echo "            <a href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "link", [], "any", false, false, false, 14));
            echo "\"";
            echo ($context["targetAttrib"] ?? null);
            echo ($context["titleAttrib"] ?? null);
            echo ">
                ";
            // line 15
            if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "display", [], "any", false, false, false, 15), [0 => "both", 1 => "icons_only"])) {
                echo "<span class=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "icon", [], "any", false, false, false, 15));
                echo "\"></span>";
            }
            // line 16
            echo "                ";
            if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "display", [], "any", false, false, false, 16), [0 => "both", 1 => "text_only"])) {
                echo "<span class=\"g-social-text\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "text", [], "any", false, false, false, 16));
                echo "</span>";
            }
            // line 17
            echo "            </a>
        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 19
        echo "    </div>
";
    }

    public function getTemplateName()
    {
        return "@particles/social.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  108 => 19,  101 => 17,  94 => 16,  88 => 15,  80 => 14,  77 => 13,  74 => 12,  70 => 11,  65 => 10,  58 => 9,  54 => 8,  49 => 1,  46 => 5,  44 => 4,  42 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/social.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\particles\\social.html.twig");
    }
}
