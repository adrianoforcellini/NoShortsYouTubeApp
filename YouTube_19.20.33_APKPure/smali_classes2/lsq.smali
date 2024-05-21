.class public final Llsq;
.super Lahyi;
.source "PG"


# instance fields
.field private final a:Lahvm;


# direct methods
.method public constructor <init>(Laiak;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lahvm;

    .line 12
    .line 13
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llsq;->a:Lahvm;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Llsq;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method
