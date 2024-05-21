.class public final Lafpm;
.super Lafpb;
.source "PG"


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    const-string v0, "pbs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafpb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lafpm;->b:J

    .line 7
    .line 8
    iput-boolean p3, p0, Lafpm;->c:Z

    .line 9
    .line 10
    return-void
.end method
