.class public final Lkrf;
.super Lxwo;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field public final a:Lafxi;


# direct methods
.method public constructor <init>(Lafxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrf;->a:Lafxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->a:Lafxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafxi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
