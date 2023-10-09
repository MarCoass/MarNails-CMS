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

/* @gantry-admin/pages/themes/themes.html.twig */
class __TwigTemplate_50900e175741b1a51765a94f79142ba8 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'gantry' => [$this, 'block_gantry'],
            'footer_section' => [$this, 'block_footer_section'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/themes/themes.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        $context["settings_url"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 3), "settings", [], "any", false, false, false, 3);
        // line 4
        $context["settings_key"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 4), "settings_key", [], "any", false, false, false, 4);
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 6
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "    <div id=\"g5-container\" class=\"g-container\">
        <div class=\"inner-container\">
            <div class=\"g-grid\">
                <div class=\"g-block main-block\">
                    <section id=\"main\">
                        <div data-g5-content=\"\">
                            ";
        // line 13
        $this->displayBlock('gantry', $context, $blocks);
        // line 60
        echo "                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
";
    }

    // line 13
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 14
        echo "                                <div class=\"g-content\" data-g5-content=\"\">
                                    <div class=\"g-grid overview-header\">
                                        <div class=\"g-block\">
                                            <h2 class=\"theme-title\"><i class=\"fa fa-fw fa-plug\" aria-hidden=\"true\"></i> ";
        // line 17
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_AVAILABLE_THEMES"), "html", null, true);
        echo "</h2>
                                        </div>
                                    ";
        // line 19
        if (($context["settings_url"] ?? null)) {
            // line 20
            echo "                                        <div class=\"g-block\">
                                            <a class=\"button button-primary float-right\" href=\"";
            // line 21
            echo twig_escape_filter($this->env, ($context["settings_url"] ?? null), "html", null, true);
            echo "\" data-settings-key=\"";
            echo twig_escape_filter($this->env, ($context["settings_key"] ?? null), "html", null, true);
            echo "\">
                                                <i class=\"fa fa-cog\" aria-hidden=\"true\"></i> ";
            // line 22
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PLATFORM_SETTINGS"), "html", null, true);
            echo "
                                            </a>
                                        </div>
                                    ";
        }
        // line 26
        echo "                                    </div>
                                    <div class=\"themes cards-wrapper g-grid fixed-blocks\">
                                        ";
        // line 28
        if (twig_length_filter($this->env, ($context["themes"] ?? null))) {
            // line 29
            echo "                                        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["themes"] ?? null));
            foreach ($context['_seq'] as $context["id"] => $context["theme"]) {
                // line 30
                echo "                                            <div class=\"theme card\">
                                                <div class=\"theme-id\">
                                                    ";
                // line 32
                if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["theme"], "details", [], "any", false, false, false, 32), "icon", [], "any", false, false, false, 32)) {
                    echo "<i class=\"fa fa-fw fa-";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["theme"], "details", [], "any", false, false, false, 32), "icon", [], "any", false, false, false, 32), "html", null, true);
                    echo "\" aria-hidden=\"true\"></i>";
                }
                // line 33
                echo "                                                    ";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["theme"], "title", [], "any", false, false, false, 33), "html", null, true);
                echo " <span class=\"theme-info\">(v";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["theme"], "details", [], "any", false, false, false, 33), "version", [], "any", false, false, false, 33), "html", null, true);
                echo " / ";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["theme"], "name", [], "any", false, false, false, 33), "html", null, true);
                echo ")</span>
                                                </div>
                                                <div class=\"theme-screenshot\">
                                                    ";
                // line 36
                if (twig_get_attribute($this->env, $this->source, $context["theme"], "admin_url", [], "any", false, false, false, 36)) {
                    // line 37
                    echo "                                                    <a href=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["theme"], "admin_url", [], "any", false, false, false, 37), "html", null, true);
                    echo "\">
                                                    ";
                }
                // line 39
                echo "                                                        <img src=\"";
                echo twig_escape_filter($this->env, _twig_default_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, $context["theme"], "thumbnail", [], "any", false, false, false, 39)), "http://www.placehold.it/206x150/f4f4f4"), "html", null, true);
                echo "\" />
                                                    ";
                // line 40
                if (twig_get_attribute($this->env, $this->source, $context["theme"], "admin_url", [], "any", false, false, false, 40)) {
                    // line 41
                    echo "                                                    </a>
                                                    ";
                }
                // line 43
                echo "                                                </div>
                                                <div class=\"theme-name\">
                                                    ";
                // line 45
                if (twig_get_attribute($this->env, $this->source, $context["theme"], "preview_url", [], "any", false, false, false, 45)) {
                    // line 46
                    echo "                                                    <a class=\"button\" href=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["theme"], "preview_url", [], "any", false, false, false, 46), "html", null, true);
                    echo "\" target=\"_blank\">";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PREVIEW"), "html", null, true);
                    echo "</a>
                                                    ";
                }
                // line 48
                echo "                                                    ";
                if (twig_get_attribute($this->env, $this->source, $context["theme"], "admin_url", [], "any", false, false, false, 48)) {
                    // line 49
                    echo "                                                    <a class=\"button button-primary\" href=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["theme"], "admin_url", [], "any", false, false, false, 49), "html", null, true);
                    echo "\">";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CONFIGURE"), "html", null, true);
                    echo "</a>
                                                    ";
                }
                // line 51
                echo "                                                </div>
                                            </div>
                                        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['id'], $context['theme'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 54
            echo "                                        ";
        } else {
            // line 55
            echo "                                            <p>";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_NO_THEMES_INSTALLED"), "html", null, true);
            echo "</p>
                                        ";
        }
        // line 57
        echo "                                    </div>
                                </div>
                            ";
    }

    // line 68
    public function block_footer_section($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/themes/themes.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  207 => 68,  201 => 57,  195 => 55,  192 => 54,  184 => 51,  176 => 49,  173 => 48,  165 => 46,  163 => 45,  159 => 43,  155 => 41,  153 => 40,  148 => 39,  142 => 37,  140 => 36,  129 => 33,  123 => 32,  119 => 30,  114 => 29,  112 => 28,  108 => 26,  101 => 22,  95 => 21,  92 => 20,  90 => 19,  85 => 17,  80 => 14,  76 => 13,  66 => 60,  64 => 13,  56 => 7,  52 => 6,  48 => 1,  46 => 4,  44 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/themes/themes.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\themes\\themes.html.twig");
    }
}
