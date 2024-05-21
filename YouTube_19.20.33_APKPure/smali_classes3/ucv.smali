.class public final Lucv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamrf;->a:Lamrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamuv;->c:Lamuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Lamrf;

    .line 15
    .line 16
    iget v1, v1, Lamuv;->s:I

    .line 17
    .line 18
    iput v1, v2, Lamrf;->c:I

    .line 19
    .line 20
    iget v1, v2, Lamrf;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lamrf;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamrf;

    .line 31
    .line 32
    sput-object v0, Lucv;->a:Lamrf;

    .line 33
    .line 34
    return-void
.end method
