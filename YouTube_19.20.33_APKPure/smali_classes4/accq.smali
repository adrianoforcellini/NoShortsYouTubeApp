.class public final synthetic Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laccq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labze;

    .line 6
    .line 7
    iget-object v1, p0, Laccq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lacbw;

    .line 15
    .line 16
    iget-object v1, v1, Lacbw;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laccq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laiat;

    .line 25
    .line 26
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Ladbb;

    .line 31
    .line 32
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
