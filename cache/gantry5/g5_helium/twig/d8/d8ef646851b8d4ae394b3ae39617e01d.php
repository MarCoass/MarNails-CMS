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

/* @nucleus/layout/block.html.twig */
class __TwigTemplate_ddf0e2702d667a093a8b34ed1505532c extends \Twig\Template
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
        $context["attr_extra"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->attributeArrayFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 1), "extra", [], "any", false, false, false, 1));
        // line 2
        echo "
";
        // line 3
        $context["class"] = ((("g-block " . $this->env->getFilter('toGrid')->getCallable()(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 3), "size", [], "any", false, false, false, 3))) . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,         // line 4
($context["segment"] ?? null), "attributes", [], "any", false, false, false, 4), "variations", [], "any", false, false, false, 4)) ? ((" " . twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 4), "variations", [], "any", false, false, false, 4), " "))) : (""))) . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,         // line 5
($context["segment"] ?? null), "attributes", [], "any", false, false, false, 5), "class", [], "any", false, false, false, 5)) ? ((" " . twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 5), "class", [], "any", false, false, false, 5), " "))) : ("")));
        // line 6
        echo "
";
        // line 7
        ob_start(function () { return ''; });
        // line 8
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "children", [], "any", false, false, false, 8)) {
            // line 9
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["segments"] ?? null));
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
            foreach ($context['_seq'] as $context["_key"] => $context["segment"]) {
                // line 10
                echo "            ";
                if (twig_get_attribute($this->env, $this->source, $context["segment"], "content", [], "any", false, false, false, 10)) {
                    // line 11
                    echo "                ";
                    echo twig_get_attribute($this->env, $this->source, $context["segment"], "content", [], "any", false, false, false, 11);
                    echo "
            ";
                } else {
                    // line 13
                    echo "                ";
                    $this->loadTemplate([0 => (("@nucleus/content/" . twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 13)) . ".html.twig"), 1 => (("@nucleus/layout/" . twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 13)) . ".html.twig")], "@nucleus/layout/block.html.twig", 13)->display(twig_array_merge($context, ["segments" => twig_get_attribute($this->env, $this->source, $context["segment"], "children", [], "any", false, false, false, 13)]));
                    // line 14
                    echo "            ";
                }
                // line 15
                echo "        ";
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['segment'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 16
            echo "    ";
        }
        $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 19
        if (twig_trim_filter(($context["html"] ?? null))) {
            // line 20
            echo "        <div ";
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 20), "id", [], "any", false, false, false, 20)) {
                echo "id=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 20), "id", [], "any", false, false, false, 20), "html", null, true);
                echo "\" ";
            }
            echo "class=\"";
            echo twig_escape_filter($this->env, ($context["class"] ?? null), "html", null, true);
            echo "\"";
            echo ($context["attr_extra"] ?? null);
            echo ">
             ";
            // line 21
            echo twig_trim_filter(($context["html"] ?? null));
            echo "
        </div>
";
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/layout/block.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  120 => 21,  107 => 20,  105 => 19,  101 => 16,  87 => 15,  84 => 14,  81 => 13,  75 => 11,  72 => 10,  54 => 9,  51 => 8,  49 => 7,  46 => 6,  44 => 5,  43 => 4,  42 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/layout/block.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\layout\\block.html.twig");
    }
}
