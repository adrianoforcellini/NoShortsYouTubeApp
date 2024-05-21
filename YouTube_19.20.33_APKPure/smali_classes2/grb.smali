.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgrb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgrb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzzh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzzh;->sy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgrb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxbc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxbc;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lgrb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Life;

    .line 33
    .line 34
    iget-object v0, v0, Life;->ay:Lhuk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lhuk;->sX(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lgrb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgqx;

    .line 44
    .line 45
    iget-object v0, v0, Lgqx;->f:Lgqv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgqv;->rU()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lgrb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgrc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgrc;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
