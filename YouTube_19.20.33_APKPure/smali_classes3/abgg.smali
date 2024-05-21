.class public final synthetic Labgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labgg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labks;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v2}, Labks;->f(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labgg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Labdk;

    .line 20
    .line 21
    invoke-virtual {v0}, Labdk;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Labgg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Labgj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labgj;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
