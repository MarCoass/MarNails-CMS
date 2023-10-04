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

/* @particles/contenttabs.html.twig */
class __TwigTemplate_83ea228980aefaca3cf23f5d53292d2c extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'particle' => [$this, 'block_particle'],
            'javascript' => [$this, 'block_javascript'],
            'javascript_footer' => [$this, 'block_javascript_footer'],
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
        $this->parent = $this->loadTemplate("@nucleus/partials/particle.html.twig", "@particles/contenttabs.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_particle($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "
    <div class=\"";
        // line 5
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "class", [], "any", false, false, false, 5));
        echo "\">
        ";
        // line 6
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 6)) {
            echo "<h2 class=\"g-title\">";
            echo twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "title", [], "any", false, false, false, 6);
            echo "</h2>";
        }
        // line 7
        echo "
        <div class=\"g-contenttabs\">
            <div id=\"g-contenttabs-";
        // line 9
        echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
        echo "\" class=\"g-contenttabs-container\">
                <ul class=\"g-contenttabs-tab-wrapper-container\">

                    ";
        // line 12
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "items", [], "any", false, false, false, 12));
        $context['loop'] = [
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        ];
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
            // line 13
            echo "                        <li class=\"g-contenttabs-tab-wrapper\">
                            <span class=\"g-contenttabs-tab-wrapper-head\">
                                <a class=\"g-contenttabs-tab\" href=\"#g-contenttabs-item-";
            // line 15
            echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
            echo "-";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["loop"], "index", [], "any", false, false, false, 15), "html", null, true);
            echo "\">
                                    <span class=\"g-contenttabs-tab-title\">";
            // line 16
            echo twig_get_attribute($this->env, $this->source, $context["item"], "title", [], "any", false, false, false, 16);
            echo "</span>
                                </a>
                            </span>
                        </li>
                    ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 21
        echo "
                </ul>

                <div class=\"clearfix\"></div>

                <ul class=\"g-contenttabs-content-wrapper-container\">

                    ";
        // line 28
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "items", [], "any", false, false, false, 28));
        $context['loop'] = [
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        ];
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
            // line 29
            echo "                        <li class=\"g-contenttabs-tab-wrapper\">
                            <div class=\"g-contenttabs-tab-wrapper-body\">
                                <div id=\"g-contenttabs-item-";
            // line 31
            echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
            echo "-";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["loop"], "index", [], "any", false, false, false, 31), "html", null, true);
            echo "\" class=\"g-contenttabs-content\">
                                    ";
            // line 32
            echo twig_get_attribute($this->env, $this->source, $context["item"], "content", [], "any", false, false, false, 32);
            echo "
                                </div>
                            </div>
                        </li>
                    ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 37
        echo "
                </ul>
                <div class=\"clearfix\"></div>
            </div>
        </div>
    </div>

";
    }

    // line 46
    public function block_javascript($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 47
        echo "    ";
        twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "load", [0 => "jquery"], "method", false, false, false, 47);
        // line 48
        echo "    <script src=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-theme://js/juitabs.js"), "html", null, true);
        echo "\"></script>
";
    }

    // line 51
    public function block_javascript_footer($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 52
        echo "    <script type=\"text/javascript\">
        jQuery(document).ready(function () {
            jQuery('#g-contenttabs-";
        // line 54
        echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
        echo "').tabs({
                show: {
                    ";
        // line 56
        if (((((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 56) == "up") || (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 56) == "down")) || (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 56) == "left")) || (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 56) == "right"))) {
            // line 57
            echo "                    effect: 'slide',
                    direction: '";
            // line 58
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 58), "html", null, true);
            echo "',
                    ";
        } else {
            // line 60
            echo "                    effect: '";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", true, true, false, 60)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "animation", [], "any", false, false, false, 60), "slide")) : ("slide")), "html", null, true);
            echo "',
                    ";
        }
        // line 62
        echo "                    duration: 500
                }
            });
        });
    </script>
";
    }

    public function getTemplateName()
    {
        return "@particles/contenttabs.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  230 => 62,  224 => 60,  219 => 58,  216 => 57,  214 => 56,  209 => 54,  205 => 52,  201 => 51,  194 => 48,  191 => 47,  187 => 46,  176 => 37,  157 => 32,  151 => 31,  147 => 29,  130 => 28,  121 => 21,  102 => 16,  96 => 15,  92 => 13,  75 => 12,  69 => 9,  65 => 7,  59 => 6,  55 => 5,  52 => 4,  48 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/contenttabs.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\templates\\g5_helium\\particles\\contenttabs.html.twig");
    }
}
