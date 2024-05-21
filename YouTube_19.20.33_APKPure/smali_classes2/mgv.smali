.class public final synthetic Lmgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmgv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lmgf;

    .line 8
    .line 9
    check-cast v0, Laojb;

    .line 10
    .line 11
    iget-boolean v0, v0, Laojb;->e:Z

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmgf;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lmgv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lmgx;

    .line 20
    .line 21
    check-cast v0, Lmgw;

    .line 22
    .line 23
    iget-wide v2, v0, Lmgw;->k:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lmgx;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
