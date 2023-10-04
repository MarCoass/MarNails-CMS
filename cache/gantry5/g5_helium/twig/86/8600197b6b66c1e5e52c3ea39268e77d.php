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

/* @particles/logo.html.twig */
class __TwigTemplate_65989d571d139b7ac1510cc85306ccf6 extends \Twig\Template
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
        $this->parent = $this->loadTemplate("@nucleus/partials/particle.html.twig", "@particles/logo.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_particle($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $context["url"] = _twig_default_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "url", [], "any", false, false, false, 4)), twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "siteUrl", [], "method", false, false, false, 4));
        // line 5
        echo "    ";
        if ((($context["url"] ?? null) == twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "siteUrl", [], "method", false, false, false, 5))) {
            $context["rel"] = "rel=\"home\"";
        }
        // line 6
        echo "    ";
        $context["class"] = ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "class", [], "any", false, false, false, 6)) ? ((("class=\"" . twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "class", [], "any", false, false, false, 6)) . "\"")) : (""));
        // line 7
        echo "    ";
        $context["image"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "image", [], "any", false, false, false, 7));
        // line 8
        echo "    ";
        $context["height"] = ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "height", [], "any", false, false, false, 8)) ? ((("style=\"max-height: " . twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "height", [], "any", false, false, false, 8)) . "\"")) : (""));
        // line 9
        echo "
    ";
        // line 10
        if ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "link", [], "any", false, false, false, 10) == true)) {
            // line 11
            echo "        <a href=\"";
            echo twig_escape_filter($this->env, ($context["url"] ?? null), "html", null, true);
            echo "\" target=\"";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", true, true, false, 11)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "target", [], "any", false, false, false, 11), "_self")) : ("_self")), "html", null, true);
            echo "\" title=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", false, false, false, 11), "html", null, true);
            echo "\" aria-label=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", false, false, false, 11), "html", null, true);
            echo "\" ";
            echo ((array_key_exists("rel", $context)) ? (_twig_default_filter(($context["rel"] ?? null), "")) : (""));
            echo " ";
            echo ((array_key_exists("class", $context)) ? (_twig_default_filter(($context["class"] ?? null), "")) : (""));
            echo ">
    ";
        } else {
            // line 12
            echo "<div ";
            echo ((array_key_exists("class", $context)) ? (_twig_default_filter(($context["class"] ?? null), "")) : (""));
            echo ">";
        }
        // line 13
        echo "        ";
        if ( !twig_test_empty(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "svg", [], "any", false, false, false, 13))) {
            // line 14
            echo "            ";
            echo twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "svg", [], "any", false, false, false, 14);
            echo "
        ";
        } elseif (        // line 15
($context["image"] ?? null)) {
            // line 16
            echo "            <img src=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "image", [], "any", false, false, false, 16)), "html", null, true);
            echo "\" ";
            echo ((array_key_exists("height", $context)) ? (_twig_default_filter(($context["height"] ?? null), "")) : (""));
            echo " alt=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", false, false, false, 16), "html", null, true);
            echo "\" />
        ";
        } else {
            // line 18
            echo "            ";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", true, true, false, 18)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "text", [], "any", false, false, false, 18), "Logo")) : ("Logo")), "html", null, true);
            echo "
        ";
        }
        // line 20
        echo "    ";
        if ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "link", [], "any", false, false, false, 20) == true)) {
            echo "</a>";
        } else {
            echo "</div>";
        }
    }

    public function getTemplateName()
    {
        return "@particles/logo.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  119 => 20,  113 => 18,  103 => 16,  101 => 15,  96 => 14,  93 => 13,  88 => 12,  72 => 11,  70 => 10,  67 => 9,  64 => 8,  61 => 7,  58 => 6,  53 => 5,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/logo.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\particles\\logo.html.twig");
    }
}
