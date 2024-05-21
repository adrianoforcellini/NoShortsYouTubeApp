.class public final Lazva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazvb;

.field public b:Lazvb;

.field public c:Lazvc;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lazvd;
    .locals 7

    .line 1
    new-instance v6, Lazvd;

    .line 2
    .line 3
    iget-object v1, p0, Lazva;->c:Lazvc;

    .line 4
    .line 5
    iget-object v2, p0, Lazva;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lazva;->a:Lazvb;

    .line 8
    .line 9
    iget-object v4, p0, Lazva;->b:Lazvb;

    .line 10
    .line 11
    iget-boolean v5, p0, Lazva;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lazvd;-><init>(Lazvc;Ljava/lang/String;Lazvb;Lazvb;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazva;->e:Z

    .line 3
    .line 4
    return-void
.end method
