.class public Lacmf;
.super Lxfu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lactg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lactg;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lacmf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "cloud_bc"

    .line 9
    .line 10
    iput-object p1, p0, Lacmf;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
