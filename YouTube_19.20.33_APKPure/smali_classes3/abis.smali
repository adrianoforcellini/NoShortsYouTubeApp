.class final Labis;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic b:Labit;


# direct methods
.method public constructor <init>(Labit;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labis;->a:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    iput-object p1, p0, Labis;->b:Labit;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labis;->b:Labit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labit;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Labis;->a:Landroid/text/style/ClickableSpan;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
