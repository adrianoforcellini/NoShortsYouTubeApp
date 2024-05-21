.class public final Lammq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lammo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lammo;

    .line 2
    .line 3
    new-instance v1, Lamkd;

    .line 4
    .line 5
    const-string v2, "gmzdelldmfya"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lamkd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lammo;-><init>(Lamkd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lammq;->a:Lammo;

    .line 14
    .line 15
    return-void
.end method
