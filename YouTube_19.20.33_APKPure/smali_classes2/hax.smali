.class public final Lhax;
.super Lagxg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lagxk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-boolean v2, p0, Lhax;->b:Z

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lagxk;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
