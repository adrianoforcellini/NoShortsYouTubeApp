.class public final Luqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field b:Lumz;

.field public c:J

.field public d:Z

.field e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luqf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Luqf;->c:J

    iput-wide v0, p0, Luqf;->c:J

    .line 3
    iget-boolean v0, p1, Luqf;->d:Z

    iput-boolean v0, p0, Luqf;->d:Z

    .line 4
    iget-boolean v0, p1, Luqf;->e:Z

    iput-boolean v0, p0, Luqf;->e:Z

    .line 5
    iget-wide v0, p1, Luqf;->f:J

    iput-wide v0, p0, Luqf;->f:J

    return-void
.end method
