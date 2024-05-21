.class public final Lli;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Llm;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Llm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Lli;->a:Llm;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljy;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Llm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lln;

    .line 4
    .line 5
    invoke-interface {v0}, Lln;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lli;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
