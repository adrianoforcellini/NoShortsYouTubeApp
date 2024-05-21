.class public final synthetic Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrz;


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
    iput-object p1, p0, Lqrt;->b:Lahpl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrt;->a:Laxtr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqru;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrt;->b:Lahpl;

    .line 5
    .line 6
    iget-object p2, p0, Lqrt;->a:Laxtr;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, p2, v0}, Lahpl;->h(Laxtr;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
