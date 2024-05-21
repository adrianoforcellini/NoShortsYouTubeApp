.class public final synthetic Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field public final synthetic a:Lmwe;

.field public final synthetic b:Lmyl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmwe;Lmyl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxo;->a:Lmwe;

    .line 7
    .line 8
    iput-object p2, p0, Lmxo;->b:Lmyl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmxo;->b:Lmyl;

    .line 6
    .line 7
    iget-object v1, p0, Lmxo;->a:Lmwe;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmxo;->b:Lmyl;

    .line 14
    .line 15
    iget-object v1, p0, Lmxo;->a:Lmwe;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
