.class public final Laiaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiae;


# instance fields
.field final synthetic a:Laiaj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiaj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiaz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiaz;->a:Laiaj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Laiaz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiaz;->a:Laiaj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiaj;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laiaz;->a:Laiaj;

    .line 13
    .line 14
    invoke-virtual {v0}, Laiaj;->g()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method