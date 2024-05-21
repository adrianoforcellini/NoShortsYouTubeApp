.class public final synthetic Lumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lumk;

.field public final synthetic b:Lbcbh;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lumk;Lbcbh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumf;->a:Lumk;

    .line 5
    .line 6
    iput-object p2, p0, Lumf;->b:Lbcbh;

    .line 7
    .line 8
    iput p3, p0, Lumf;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Layhl;->a:Layhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lumf;->b:Lbcbh;

    .line 8
    .line 9
    invoke-static {v1}, Lumk;->l(Lbcbh;)Layhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Layhl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Layhl;->c:Layhc;

    .line 24
    .line 25
    iget v1, v2, Layhl;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Layhl;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Layhl;

    .line 37
    .line 38
    iget v2, v1, Layhl;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Layhl;->b:I

    .line 43
    .line 44
    iget v2, p0, Lumf;->c:F

    .line 45
    .line 46
    iput v2, v1, Layhl;->d:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Layhl;

    .line 53
    .line 54
    iget-object v1, p0, Lumf;->a:Lumk;

    .line 55
    .line 56
    iget-object v1, v1, Lumk;->o:Lakur;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakur;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Layhm;->a:Layhm;

    .line 62
    .line 63
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x3e96ee1e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Layhm;

    .line 75
    .line 76
    return-object v0
.end method
