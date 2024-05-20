.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcje;


# instance fields
.field public a:Lciz;

.field public b:Z

.field public final synthetic c:Lcix;

.field public final d:Ldsv;


# direct methods
.method public constructor <init>(Lcix;Ldsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciv;->c:Lcix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lciv;->d:Ldsv;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciv;->c:Lcix;

    .line 2
    .line 3
    iget-object v0, v0, Lcix;->j:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcer;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
