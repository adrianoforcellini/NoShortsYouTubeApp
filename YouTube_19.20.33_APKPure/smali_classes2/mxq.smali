.class public final synthetic Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field public final synthetic a:Lmwe;

.field public final synthetic b:Lmxz;

.field public final synthetic c:Lmwe;

.field public final synthetic d:Lmya;


# direct methods
.method public synthetic constructor <init>(Lmwe;Lmxz;Lmwe;Lmya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxq;->a:Lmwe;

    .line 5
    .line 6
    iput-object p2, p0, Lmxq;->b:Lmxz;

    .line 7
    .line 8
    iput-object p3, p0, Lmxq;->c:Lmwe;

    .line 9
    .line 10
    iput-object p4, p0, Lmxq;->d:Lmya;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxq;->a:Lmwe;

    .line 2
    .line 3
    iget-object v1, p0, Lmxq;->b:Lmxz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmwe;->X(Lmwd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmxq;->c:Lmwe;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmwe;->X(Lmwd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmxq;->d:Lmya;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmwe;->X(Lmwd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
