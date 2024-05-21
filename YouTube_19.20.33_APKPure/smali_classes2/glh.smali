.class public final Lglh;
.super Lahyi;
.source "PG"


# instance fields
.field public final a:Lahvm;


# direct methods
.method public constructor <init>(Laiak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laonx;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lahvm;

    .line 10
    .line 11
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lglh;->a:Lahvm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lglh;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method
