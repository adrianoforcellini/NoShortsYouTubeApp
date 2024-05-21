.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldni;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfde;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdt;->b:I

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pE()V
    .locals 3

    .line 1
    iget v0, p0, Lhdt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhdt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lnnn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbagl;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lfmx;

    .line 17
    .line 18
    invoke-direct {v0}, Lfmx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhdt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfde;

    .line 24
    .line 25
    iget-object v2, v1, Lfde;->b:Lfdm;

    .line 26
    .line 27
    invoke-interface {v2}, Lfdm;->n()Lfdc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1, v0}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lhdt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhdw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhdw;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
