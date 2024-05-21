.class public final synthetic Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsa;


# instance fields
.field public final synthetic a:Laxtr;

.field public final synthetic b:Lahpl;


# direct methods
.method public synthetic constructor <init>(Lahpl;Laxtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrs;->b:Lahpl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrs;->a:Laxtr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)V
    .locals 1

    .line 1
    invoke-static {}, Lqru;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrs;->b:Lahpl;

    .line 5
    .line 6
    iget-object p2, p0, Lqrs;->a:Laxtr;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Lahpl;->h(Laxtr;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lrtn;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsly;->cs(Lrsa;Landroid/view/View;Lrtn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
