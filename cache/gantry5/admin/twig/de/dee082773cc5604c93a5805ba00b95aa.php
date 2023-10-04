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

/* @gantry-admin/pages/menu/menu.html.twig */
class __TwigTemplate_e400d347307644368634796c46fd342d extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'gantry' => [$this, 'block_gantry'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/menu/menu.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        $context["visible"] = ( !($context["error"] ?? null) && twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "menu.manage", 1 => ($context["id"] ?? null)], "method", false, false, false, 3));
        // line 4
        $context["authorized"] = (($context["visible"] ?? null) && twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "menu.edit", 1 => ($context["id"] ?? null)], "method", false, false, false, 4));
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 6
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "<form method=\"post\" action=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu", 1 => ($context["id"] ?? null)], "method", false, false, false, 7), "html", null, true);
        echo "\" data-mm-container=\"\">
    <div class=\"menu-header\">
        <span class=\"float-right\">
            <button class=\"button button-back-to-conf\">
                <i class=\"fa fa-fw fa-arrow-left\" aria-hidden=\"true\"></i> <span>";
        // line 11
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BACK_SETUP"), "html", null, true);
        echo "</span>
            </button>
            ";
        // line 13
        if (($context["authorized"] ?? null)) {
            // line 14
            echo "            <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Menu\">
                <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
            // line 15
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_MENU"), "html", null, true);
            echo "</span>
            </button>
            ";
        }
        // line 18
        echo "        </span>
        <h2 class=\"page-title\">";
        // line 19
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_EDITOR"), "html", null, true);
        echo "</h2>
        ";
        // line 20
        if (($context["menus"] ?? null)) {
            // line 21
            echo "        <select placeholder=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT_ELI"), "html", null, true);
            echo "\"
                data-selectize-ajaxify=\"\"
                data-selectize=\"\"
                data-g5-ajaxify-target=\"[data-g5-content]\"
                class=\"menu-select-wrap\"
        >
            ";
            // line 27
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["menus"] ?? null));
            foreach ($context['_seq'] as $context["menu_name"] => $context["menu_title"]) {
                // line 28
                echo "            <option value=\"";
                echo twig_escape_filter($this->env, $context["menu_name"], "html", null, true);
                echo "\"
                    ";
                // line 29
                if ((($context["id"] ?? null) == $context["menu_name"])) {
                    echo "selected=\"selected\"";
                }
                // line 30
                echo "                    data-data=\"";
                echo twig_escape_filter($this->env, json_encode(["url" => twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu", 1 => $context["menu_name"]], "method", false, false, false, 30)]), "html_attr");
                echo "\">
                ";
                // line 31
                echo twig_escape_filter($this->env, $context["menu_title"], "html", null, true);
                echo (((($context["default_menu"] ?? null) == $context["menu_name"])) ? (" ★") : (""));
                echo "
            </option>
            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['menu_name'], $context['menu_title'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 34
            echo "        </select>
        ";
        }
        // line 36
        echo "    </div>

    ";
        // line 38
        if (($context["error"] ?? null)) {
            // line 39
            echo "        <div class=\"alert alert-danger\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["error"] ?? null), "message", [], "any", false, false, false, 39), "html", null, true);
            echo "</div>
    ";
        } elseif ( !        // line 40
($context["authorized"] ?? null)) {
            // line 41
            echo "        <div class=\"alert alert-danger\">";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_EDIT_UNAUTHORIZED"), "html", null, true);
            echo " ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_EDIT_UNAUTHORIZED_PLATFORM"), "html", null, true);
            echo "</div>
    ";
        }
        // line 43
        echo "
    ";
        // line 44
        if (($context["authorized"] ?? null)) {
            // line 45
            echo "    <div class=\"g5-mm-particles-picker\">
        <ul class=\"g-menu-addblock\">
            ";
            // line 47
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 47), "has", [0 => "modules"], "method", false, false, false, 47)) {
                // line 48
                echo "            <li data-mm-blocktype=\"module\" data-mm-id=\"__module\">
                <span class=\"menu-item\">
                    <i class=\"far fa-fw fa-hand-paper\" aria-hidden=\"true\"></i>
                    <span class=\"title\">";
                // line 51
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MODULE"), "html", null, true);
                echo "</span>
                </span>
                <a class=\"config-cog\" href=\"";
                // line 53
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/select/module"], "method", false, false, false, 53), "html", null, true);
                echo "\">
                    <i aria-label=\"";
                // line 54
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_MODULE_SETTINGS"), "html", null, true);
                echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
                </a>
            </li>
            ";
            } elseif (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,             // line 57
($context["gantry"] ?? null), "platform", [], "any", false, false, false, 57), "has", [0 => "widgets"], "method", false, false, false, 57)) {
                // line 58
                echo "            <li data-mm-blocktype=\"widget\" data-mm-id=\"__widget\">
                <span class=\"menu-item\">
                    <i class=\"far fa-fw fa-hand-paper\" aria-hidden=\"true\"></i>
                    <span class=\"title\">";
                // line 61
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_WIDGET"), "html", null, true);
                echo "</span>
                </span>
                <a class=\"config-cog\" href=\"";
                // line 63
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/select/widget"], "method", false, false, false, 63), "html", null, true);
                echo "\">
                    <i aria-label=\"";
                // line 64
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_WIDGET_SETTINGS"), "html", null, true);
                echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
                </a>
            </li>
            ";
            }
            // line 68
            echo "            <li data-mm-blocktype=\"particle\" data-mm-id=\"__particle\">
                <span class=\"menu-item\">
                    <i class=\"far fa-fw fa-hand-paper\" aria-hidden=\"true\"></i>
                    <span class=\"title\">";
            // line 71
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE"), "html", null, true);
            echo "</span>
                </span>
                <a class=\"config-cog\" href=\"";
            // line 73
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/select/particle"], "method", false, false, false, 73), "html", null, true);
            echo "\">
                    <i aria-label=\"";
            // line 74
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_PARTICLE_SETTINGS"), "html", null, true);
            echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
                </a>
            </li>
        </ul>
    </div>
    ";
        }
        // line 80
        echo "
    ";
        // line 81
        if (($context["visible"] ?? null)) {
            // line 82
            echo "    <div id=\"menu-editor\"
         data-menu-ordering=\"";
            // line 83
            echo twig_escape_filter($this->env, json_encode(twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "ordering", [], "any", false, false, false, 83)), "html_attr");
            echo "\"
         data-menu-items=\"";
            // line 84
            echo twig_escape_filter($this->env, json_encode(twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "items", [0 => false], "method", false, false, false, 84)), "html_attr");
            echo "\"
         data-menu-settings=\"";
            // line 85
            echo twig_escape_filter($this->env, json_encode(twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "settings", [], "any", false, false, false, 85)), "html_attr");
            echo "\">
        ";
            // line 86
            if (twig_length_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "items", [], "any", false, false, false, 86))) {
                // line 87
                echo "            ";
                $this->loadTemplate("menu/base.html.twig", "@gantry-admin/pages/menu/menu.html.twig", 87)->display(twig_array_merge($context, ["item" => twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "root", [], "any", false, false, false, 87)]));
                // line 88
                echo "        ";
            } else {
                // line 89
                echo "            ";
                $this->loadTemplate("menu/empty.html.twig", "@gantry-admin/pages/menu/menu.html.twig", 89)->display(twig_array_merge($context, ["item" => twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "root", [], "any", false, false, false, 89)]));
                // line 90
                echo "        ";
            }
            // line 91
            echo "    </div>

    <div id=\"trash\" data-mm-eraseparticle=\"\"><div class=\"trash-zone\">&times;</div><span>";
            // line 93
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DROP_DELETE"), "html", null, true);
            echo "</span></div>
    ";
        }
        // line 95
        echo "</form>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/menu/menu.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  270 => 95,  265 => 93,  261 => 91,  258 => 90,  255 => 89,  252 => 88,  249 => 87,  247 => 86,  243 => 85,  239 => 84,  235 => 83,  232 => 82,  230 => 81,  227 => 80,  218 => 74,  214 => 73,  209 => 71,  204 => 68,  197 => 64,  193 => 63,  188 => 61,  183 => 58,  181 => 57,  175 => 54,  171 => 53,  166 => 51,  161 => 48,  159 => 47,  155 => 45,  153 => 44,  150 => 43,  142 => 41,  140 => 40,  135 => 39,  133 => 38,  129 => 36,  125 => 34,  115 => 31,  110 => 30,  106 => 29,  101 => 28,  97 => 27,  87 => 21,  85 => 20,  81 => 19,  78 => 18,  72 => 15,  69 => 14,  67 => 13,  62 => 11,  54 => 7,  50 => 6,  46 => 1,  44 => 4,  42 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/menu/menu.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\menu\\menu.html.twig");
    }
}
