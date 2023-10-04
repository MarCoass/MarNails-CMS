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

/* ajax/filepicker/subfolders.html.twig */
class __TwigTemplate_99e6828b80bb53e12f0d9e315efdc949 extends \Twig\Template
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
        echo "<ul class=\"g-bookmark-folders fa-ul\">
    ";
        // line 2
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_sort_filter($this->env, ($context["folder"] ?? null)));
        foreach ($context['_seq'] as $context["_key"] => $context["bookmarkFolder"]) {
            // line 3
            echo "        <li data-folder=\"";
            echo twig_escape_filter($this->env, json_encode($context["bookmarkFolder"]), "html_attr");
            echo "\"";
            echo ((twig_in_filter(twig_get_attribute($this->env, $this->source, $context["bookmarkFolder"], "pathname", [], "any", false, false, false, 3), ($context["active"] ?? null))) ? (" class=\"active\"") : (""));
            echo ">
            <i class=\"fa-li far fa-folder\" aria-hidden=\"true\"></i>
            <span class=\"path\" title=\"";
            // line 5
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["bookmarkFolder"], "filename", [], "any", false, false, false, 5), "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["bookmarkFolder"], "filename", [], "any", false, false, false, 5), "html", null, true);
            echo "</span>
        </li>
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['bookmarkFolder'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 8
        echo "</ul>
";
    }

    public function getTemplateName()
    {
        return "ajax/filepicker/subfolders.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  63 => 8,  52 => 5,  44 => 3,  40 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "ajax/filepicker/subfolders.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\ajax\\filepicker\\subfolders.html.twig");
    }
}
