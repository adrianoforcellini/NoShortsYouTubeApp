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
.end method
