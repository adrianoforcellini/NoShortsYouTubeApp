.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lazfd;

.field public final c:Lazfd;

.field public final d:Lbbko;

.field public e:Lbaht;

.field public final f:Lbahf;


# direct methods
.method public constructor <init>(Lcg;Lazfd;Laaei;Lazfd;Lbbko;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 5
    .line 6
    iput-object v0, p0, Lgku;->e:Lbaht;

    .line 7
    .line 8
    iput-object p1, p0, Lgku;->a:Lcg;

    .line 9
    .line 10
    iput-object p2, p0, Lgku;->b:Lazfd;

    .line 11
    .line 12
    iput-object p4, p0, Lgku;->c:Lazfd;

    .line 13
    .line 14
    iput-object p5, p0, Lgku;->d:Lbbko;

    .line 15
    .line 16
    iput-object p6, p0, Lgku;->f:Lbahf;

    .line 17
    .line 18
    invoke-static {p3}, Lgor;->aB(Laaei;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
