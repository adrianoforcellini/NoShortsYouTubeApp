.class public final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqm;


# instance fields
.field public final a:Lahsg;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahse;

    .line 5
    .line 6
    invoke-direct {v0}, Lahse;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lahsf;

    .line 10
    .line 11
    invoke-direct {v1}, Lahsf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leqa;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Leqa;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lahsg;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, v0}, Lahsg;-><init>(Leqa;Lepf;Latw;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahsi;->a:Lahsg;

    .line 26
    .line 27
    return-void
.end method
