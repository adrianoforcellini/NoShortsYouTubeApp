.class public final Lwpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public b:Laldp;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public final f:Ltmg;

.field private final g:Laeqb;

.field private final h:Laain;


# direct methods
.method public constructor <init>(Ltmg;Laain;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpf;->f:Ltmg;

    .line 5
    .line 6
    iput-object p2, p0, Lwpf;->h:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lwpf;->g:Laeqb;

    .line 9
    .line 10
    sget-object p1, Lalha;->a:Lalha;

    .line 11
    .line 12
    iput-object p1, p0, Lwpf;->b:Laldp;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lwpf;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lwpf;->d:Z

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lwpf;->e:J

    .line 24
    .line 25
    new-instance p1, Lbahs;

    .line 26
    .line 27
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwpf;->a:Lbahs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laail;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpf;->g:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lwpf;->h:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
