.class public final synthetic Labql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labql;->a:Labrg;

    .line 5
    .line 6
    iput p2, p0, Labql;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Labql;->a:Labrg;

    .line 2
    .line 3
    iget v0, p0, Labql;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Labrg;->t:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lvbl;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, v0, v3, v4}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Labrg;->c:Labrc;

    .line 24
    .line 25
    invoke-interface {v0}, Labrc;->y()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 29
    .line 30
    invoke-virtual {p1}, Labrl;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
