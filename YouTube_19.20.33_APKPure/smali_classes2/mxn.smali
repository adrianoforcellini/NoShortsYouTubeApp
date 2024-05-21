.class public final synthetic Lmxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field public final synthetic a:Lmwe;

.field public final synthetic b:Lmwe;

.field public final synthetic c:Lmyl;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmwe;Lmyl;Lmwe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmxn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxn;->a:Lmwe;

    .line 7
    .line 8
    iput-object p2, p0, Lmxn;->c:Lmyl;

    .line 9
    .line 10
    iput-object p3, p0, Lmxn;->b:Lmwe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmxn;->d:I

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
    iget-object v0, p0, Lmxn;->c:Lmyl;

    .line 9
    .line 10
    iget-object v1, p0, Lmxn;->a:Lmwe;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmxn;->b:Lmwe;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmxn;->c:Lmyl;

    .line 22
    .line 23
    iget-object v1, p0, Lmxn;->a:Lmwe;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmxn;->b:Lmwe;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lmxn;->c:Lmyl;

    .line 35
    .line 36
    iget-object v1, p0, Lmxn;->a:Lmwe;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmxn;->b:Lmwe;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lmwe;->X(Lmwd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
