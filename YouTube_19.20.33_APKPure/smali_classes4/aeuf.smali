.class public final Laeuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxot;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxot;->c:Lxod;

    invoke-virtual {p1}, Lxod;->z()Lxma;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lxma;->a:Lxma;

    :cond_0
    iput-object p1, p0, Laeuf;->b:Ljava/lang/Object;

    return-void
.end method
