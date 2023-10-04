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

/* menu/item.html.twig */
class __TwigTemplate_96dec4a75045a315dfca21a822710e13 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        $context["ajaxTarget"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "level", [], "any", false, false, false, 1) > 1)) ? ("data-g5-ajaxify-target-parent=\".submenu-column\"") : ("data-g5-ajaxify-target=\"[data-g5-menu-columns]\""));
        // line 2
        echo "
";
        // line 3
        $context["attributes"] = ((("data-g5-ajaxify=\"\" data-g5-ajaxify-params=\"" . twig_escape_filter($this->env, "{\"inline\":1}", "html_attr")) . "\" ") . ($context["ajaxTarget"] ?? null));
        // line 4
        echo "
";
        // line 5
        if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "path", [], "any", false, false, false, 5)) {
            // line 6
            echo "<a ";
            echo ($context["attributes"] ?? null);
            echo " href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu", 1 => ($context["id"] ?? null), 2 => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "path", [], "any", false, false, false, 6)], "method", false, false, false, 6), "html", null, true);
            echo "\" class=\"menu-item\">
";
        } else {
            // line 8
            echo "<span class=\"menu-item\">
";
        }
        // line 10
        if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 10) == "particle")) {
            // line 11
            echo "    <span class=\"menu-item-content\">
        <span class=\"menu-item-title\">";
            // line 12
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 12), "html", null, true);
            echo "</span>
        ";
            // line 13
            if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 13)) {
                echo "<span class=\"menu-item-subtitle\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 13), "html", null, true);
                echo "</span>";
            }
            // line 14
            echo "    </span>
    <span class=\"badge menu-item-type\">";
            // line 15
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "particle", [], "any", false, false, false, 15), "html", null, true);
            echo "</span>
";
        } else {
            // line 17
            echo "    ";
            if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 17)) {
                // line 18
                echo "        <img alt=\"\" src=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 18)), "html", null, true);
                echo "\" />
    ";
            } elseif (twig_get_attribute($this->env, $this->source,             // line 19
($context["item"] ?? null), "icon", [], "any", false, false, false, 19)) {
                // line 20
                echo "        <i class=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon", [], "any", false, false, false, 20), "html", null, true);
                echo "\"></i>
    ";
            }
            // line 22
            echo "    ";
            if (( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon_only", [], "any", false, false, false, 22) ||  !(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 22) || twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon", [], "any", false, false, false, 22)))) {
                // line 23
                echo "        <span class=\"menu-item-content\">
            <span class=\"menu-item-title\">";
                // line 24
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 24), "html", null, true);
                echo "</span>
                ";
                // line 25
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 25)) {
                    echo "<span class=\"menu-item-subtitle\">";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 25), "html", null, true);
                    echo "</span>";
                }
                // line 26
                echo "        </span>
    ";
            }
            // line 28
            echo "    ";
            if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "children", [], "any", false, false, false, 28)) {
                // line 29
                echo "<span class=\"parent-indicator\"></span>";
            }
        }
        // line 32
        if ( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "path", [], "any", false, false, false, 32)) {
            // line 33
            echo "</span>
";
        } else {
            // line 35
            echo "</a>
";
        }
        // line 37
        echo "<a class=\"config-cog\" href=\"";
        echo twig_escape_filter($this->env, (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 37) == "particle")) ? (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/particle"], "method", false, false, false, 37)) : (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/edit", 1 => ($context["id"] ?? null), 2 => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "path", [], "any", false, false, false, 37)], "method", false, false, false, 37))), "html", null, true);
        echo "\">
    <i aria-label=\"";
        // line 38
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_ITEM_SETTINGS"), "html", null, true);
        echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
</a>
";
    }

    public function getTemplateName()
    {
        return "menu/item.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  142 => 38,  137 => 37,  133 => 35,  129 => 33,  127 => 32,  123 => 29,  120 => 28,  116 => 26,  110 => 25,  106 => 24,  103 => 23,  100 => 22,  94 => 20,  92 => 19,  87 => 18,  84 => 17,  79 => 15,  76 => 14,  70 => 13,  66 => 12,  63 => 11,  61 => 10,  57 => 8,  49 => 6,  47 => 5,  44 => 4,  42 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "menu/item.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\menu\\item.html.twig");
    }
}
