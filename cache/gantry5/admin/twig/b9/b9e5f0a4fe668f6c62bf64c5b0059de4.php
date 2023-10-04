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

/* @gantry-admin/partials/header.html.twig */
class __TwigTemplate_14e46299a486c7c4754e38bbba62f2b9 extends \Twig\Template
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
        echo "<div class=\"g-grid\">
    <div class=\"g-block\">
        <div class=\"g-content clearfix\">
            <span class=\"theme-title\">
                <i class=\"fa fa-tint\" aria-hidden=\"true\"></i>
                ";
        // line 6
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_THEME"), "html", null, true);
        echo ": ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 6), "title", [], "any", false, false, false, 6), "html", null, true);
        echo "
                <small>(v";
        // line 7
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 7), "version", [], "any", false, false, false, 7), "html", null, true);
        echo " / ";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 7), "name", [], "any", false, false, false, 7), "html", null, true);
        echo ")</small>
            </span>

            ";
        // line 10
        $context["settings_url"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 10), "settings", [], "any", false, false, false, 10);
        // line 11
        echo "            ";
        $context["settings_key"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 11), "settings_key", [], "any", false, false, false, 11);
        // line 12
        echo "            <ul class=\"float-right\">
                <li ";
        // line 13
        echo (((($context["location"] ?? null) == "configurations")) ? ("class=\"active\"") : (""));
        echo ">
                    <a data-g5-ajaxify=\"\"
                       data-g5-ajaxify-target=\"[data-g5-content]\"
                       href=\"";
        // line 16
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations"], "method", false, false, false, 16), "html", null, true);
        echo "\"
                    >
                        <i class=\"fa fa-fw fa-th\" aria-hidden=\"true\"></i> ";
        // line 18
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_OUTLINES"), "html", null, true);
        echo "
                    </a>
                </li>
                ";
        // line 22
        echo "                ";
        // line 27
        echo "                ";
        if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "menu.manage"], "method", false, false, false, 27)) {
            // line 28
            echo "                <li ";
            echo (((($context["location"] ?? null) == "menu")) ? ("class=\"active\"") : (""));
            echo ">
                    <a data-g5-ajaxify=\"\" data-g5-ajaxify-target=\"[data-g5-content]\" href=\"";
            // line 29
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu"], "method", false, false, false, 29), "html", null, true);
            echo "\">
                        <i class=\"fa fa-fw fa-bars\" aria-hidden=\"true\"></i> <span>";
            // line 30
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU"), "html", null, true);
            echo "</span>
                    </a>
                </li>
                ";
        }
        // line 34
        echo "                <li ";
        echo (((($context["location"] ?? null) == "about")) ? ("class=\"active\"") : (""));
        echo ">
                    <a data-g5-ajaxify=\"\" data-g5-ajaxify-target=\"[data-g5-content]\" href=\"";
        // line 35
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "about"], "method", false, false, false, 35), "html", null, true);
        echo "\">
                        <i class=\"fa fa-fw fa-question-circle\" aria-hidden=\"true\"></i> <span>";
        // line 36
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ABOUT"), "html", null, true);
        echo "</span>
                    </a>
                </li>
                <li data-g-extras data-g-popover data-g-popover-style=\"extras\" aria-haspopup=\"true\" aria-expanded=\"false\" role=\"presentation\">
                    <a href=\"#\"><i class=\"fa fa-fw fa-cog\" aria-hidden=\"true\"></i> ";
        // line 40
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXTRAS"), "html", null, true);
        echo " <i class=\"font-small fa fa-fw fa-chevron-down\" aria-hidden=\"true\"></i></a>
                    <ul data-popover-content class=\"hidden\" tabindex=\"0\">
                        ";
        // line 42
        $context["prod_mode"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PRODUCTION");
        // line 43
        echo "                        ";
        $context["dev_mode"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DEVELOPMENT");
        // line 44
        echo "                        <li data-g-devprod=\"";
        echo twig_escape_filter($this->env, json_encode([0 => ($context["dev_mode"] ?? null), 1 => ($context["prod_mode"] ?? null)]), "html_attr");
        echo "\">
                            <i class=\"fa fa-fw fa-wrench\" aria-hidden=\"true\"></i> <span class=\"devprod-mode\">";
        // line 45
        echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, false, false, 45), "production", [], "any", false, false, false, 45)) ? (($context["prod_mode"] ?? null)) : (($context["dev_mode"] ?? null))), "html", null, true);
        echo "</span>
                            <div class=\"float-right\">
                                <span class=\"enabler\" role=\"checkbox\" aria-checked=\"";
        // line 47
        echo ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, false, false, 47), "production", [], "any", false, false, false, 47)) ? ("true") : ("false"));
        echo "\" tabindex=\"0\" aria-label=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PRODUCTION_MODE_ARIA_LABEL"), "html", null, true);
        echo "\">
                                <input type=\"hidden\" name=\"production_mode\" value=\"";
        // line 48
        echo ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, false, false, 48), "production", [], "any", false, false, false, 48)) ? (1) : (0));
        echo "\">
                                    <span class=\"toggle\"><span class=\"knob\"></span></span>
                                </span>
                            </div>
                        </li>
                        <li data-g-popover-follow>
                            <a tabindex=\"0\"
                               href=\"";
        // line 55
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "cache"], "method", false, false, false, 55), "html", null, true);
        echo "\"
                               data-ajax-action=\"\"
                               data-ajax-action-method=\"get\"
                               data-ajax-action-indicator=\"li[data-g-extras]\"
                            ><i class=\"fa fa-fw fa-recycle\" aria-hidden=\"true\"></i> ";
        // line 59
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CLEAR_CACHE"), "html", null, true);
        echo "
                            </a>
                        </li>
                        ";
        // line 62
        if (($context["settings_url"] ?? null)) {
            // line 63
            echo "                            <li>
                                <a tabindex=\"0\"
                                   href=\"";
            // line 65
            echo twig_escape_filter($this->env, ($context["settings_url"] ?? null), "html", null, true);
            echo "\"
                                   data-settings-key=\"";
            // line 66
            echo twig_escape_filter($this->env, ($context["settings_key"] ?? null), "html", null, true);
            echo "\"
                                >
                                    <i class=\"fab fa-fw fa-";
            // line 68
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 68), "name", [], "any", false, false, false, 68), "html", null, true);
            echo "\" aria-hidden=\"true\"></i> ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PLATFORM_SETTINGS"), "html", null, true);
            echo "
                                </a>
                            </li>
                        ";
        }
        // line 72
        echo "                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/header.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  193 => 72,  184 => 68,  179 => 66,  175 => 65,  171 => 63,  169 => 62,  163 => 59,  156 => 55,  146 => 48,  140 => 47,  135 => 45,  130 => 44,  127 => 43,  125 => 42,  120 => 40,  113 => 36,  109 => 35,  104 => 34,  97 => 30,  93 => 29,  88 => 28,  85 => 27,  83 => 22,  77 => 18,  72 => 16,  66 => 13,  63 => 12,  60 => 11,  58 => 10,  50 => 7,  44 => 6,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/header.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\header.html.twig");
    }
}
