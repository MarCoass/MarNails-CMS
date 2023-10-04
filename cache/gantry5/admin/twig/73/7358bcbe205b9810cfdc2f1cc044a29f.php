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

/* @gantry-admin/modals/particle-picker.html.twig */
class __TwigTemplate_9b1849b41105cebbc67db55fcf465857 extends \Twig\Template
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
        echo "<div data-mm-particle-stepone=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => ((array_key_exists("route", $context)) ? (_twig_default_filter(($context["route"] ?? null), "menu/particle")) : ("menu/particle"))], "method", false, false, false, 1), "html", null, true);
        echo "\" class=\"menu-editor-extras\">
    <div class=\"card settings-block\">
        <h4>
            ";
        // line 4
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PICK_PARTICLE"), "html", null, true);
        echo "
        </h4>
        <div class=\"inner-params\">
            <div class=\"g5-lm-particles-picker menu-editor-particles\">
                <div class=\"search settings-block\">
                    <input type=\"text\" placeholder=\"";
        // line 9
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SEARCH_ELI"), "html", null, true);
        echo "\" />
                    <i class=\"fa fa-search\" aria-hidden=\"true\"></i>
                </div>
                <ul>
                    ";
        // line 13
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["particles"] ?? null));
        foreach ($context['_seq'] as $context["key"] => $context["list"]) {
            // line 14
            echo "                        ";
            echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["key"]), "html", null, true);
            echo "
                        <ul>
                            ";
            // line 16
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($context["list"]);
            foreach ($context['_seq'] as $context["type"] => $context["particle"]) {
                // line 17
                echo "                                ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["particle"]);
                foreach ($context['_seq'] as $context["item_key"] => $context["item"]) {
                    // line 18
                    echo "                                    <li class=\"g5-lm-particle-";
                    echo twig_escape_filter($this->env, $context["type"], "html", null, true);
                    echo "\"
                                        data-lm-nodrag
                                        data-mm-type=\"particle\"
                                        data-lm-blocktype=\"";
                    // line 21
                    echo twig_escape_filter($this->env, $context["type"], "html", null, true);
                    echo "\"
                                        data-mm-filter=\"";
                    // line 22
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "name", [], "any", false, false, false, 22), "html", null, true);
                    echo "\"
                                        data-lm-subtype=\"";
                    // line 23
                    echo twig_escape_filter($this->env, $context["item_key"], "html", null, true);
                    echo "\">
                                        <span class=\"icon\"><i class=\"fa fa-fw ";
                    // line 24
                    echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, $context["item"], "icon", [], "any", true, true, false, 24)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["item"], "icon", [], "any", false, false, false, 24), "fa-cube")) : ("fa-cube")), "html", null, true);
                    echo "\" aria-hidden=\"true\"></i></span>
                                        <span class=\"title\">";
                    // line 25
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "name", [], "any", false, false, false, 25), "html", null, true);
                    echo "</span>
                                    </li>
                                ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['item_key'], $context['item'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 28
                echo "                            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['type'], $context['particle'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 29
            echo "                        </ul>
                    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['key'], $context['list'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 31
        echo "                </ul>
            </div>
        </div>
    </div>
    <div class=\"g-modal-actions\">
        ";
        // line 37
        echo "        <button class=\"button button-primary\" type=\"submit\" data-mm-select=\"\" disabled=\"disabled\">
            ";
        // line 38
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo " <i class=\"fa fa-fw fa-chevron-right\" aria-hidden=\"true\"></i>
        </button>
        <button class=\"button g5-dialog-close\">
            ";
        // line 41
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "
        </button>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/modals/particle-picker.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  139 => 41,  133 => 38,  130 => 37,  123 => 31,  116 => 29,  110 => 28,  101 => 25,  97 => 24,  93 => 23,  89 => 22,  85 => 21,  78 => 18,  73 => 17,  69 => 16,  63 => 14,  59 => 13,  52 => 9,  44 => 4,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/modals/particle-picker.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\modals\\particle-picker.html.twig");
    }
}
