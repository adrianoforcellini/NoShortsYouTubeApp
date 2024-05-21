.class public final Lxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lxad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 1

    .line 1
    iget v0, p0, Lxad;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmby;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lmby;->a(Lahuw;Lahtx;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lxad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p0, Lxad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
