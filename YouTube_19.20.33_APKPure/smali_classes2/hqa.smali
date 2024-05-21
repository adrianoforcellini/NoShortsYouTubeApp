.class public final Lhqa;
.super Lahyi;
.source "PG"


# instance fields
.field private final a:Lahvm;


# direct methods
.method public constructor <init>(Laiak;Laora;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqa;->a:Lahvm;

    .line 10
    .line 11
    const-class v1, Laora;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Laiak;->a(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqa;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method
