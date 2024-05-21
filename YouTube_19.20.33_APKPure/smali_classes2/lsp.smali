.class public final Llsp;
.super Lahyi;
.source "PG"


# instance fields
.field private final a:Lahvm;


# direct methods
.method public constructor <init>(Laiak;Lahlq;Lapym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lapym;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Laiqy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Laiqy;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Laiqy;->t(Laica;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lahvm;

    .line 23
    .line 24
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llsp;->a:Lahvm;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Llsp;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method
