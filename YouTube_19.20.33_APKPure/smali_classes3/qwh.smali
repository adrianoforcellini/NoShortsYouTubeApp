.class public final synthetic Lqwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotz;Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lqwh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpiy;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lqwh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lotz;

    .line 4
    .line 5
    iget-object v0, v0, Lotz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loua;

    .line 8
    .line 9
    invoke-virtual {v0}, Loua;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqwh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqwh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
