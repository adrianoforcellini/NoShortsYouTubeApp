.class public final synthetic Labvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijc;


# instance fields
.field public final synthetic a:Labvw;


# direct methods
.method public synthetic constructor <init>(Labvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvt;->a:Labvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Labvt;->a:Labvw;

    .line 2
    .line 3
    iget-object v0, p1, Labvw;->g:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object p1, p1, Labvw;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
