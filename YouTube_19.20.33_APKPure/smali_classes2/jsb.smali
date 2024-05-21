.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public synthetic constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsb;->a:Ljsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lfvn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ljsb;->a:Ljsc;

    .line 5
    .line 6
    iget-object v0, p1, Ljsc;->a:Lqgj;

    .line 7
    .line 8
    invoke-interface {v0}, Lqgj;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Ljsc;->c:J

    .line 13
    .line 14
    return-void
.end method
