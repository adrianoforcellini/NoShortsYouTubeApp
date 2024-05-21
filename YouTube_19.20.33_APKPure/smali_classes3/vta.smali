.class public final Lvta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->e:Lansp;
    b = .enum Lanst;->i:Lanst;
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Lvot;

.field private final d:Lvxv;


# direct methods
.method public constructor <init>(Lvot;Lvxv;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvta;->c:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvta;->d:Lvxv;

    .line 7
    .line 8
    iput-object p3, p0, Lvta;->a:Lwid;

    .line 9
    .line 10
    iput-object p4, p0, Lvta;->b:Lwge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->c:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvta;->a:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvta;->b:Lwge;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvta;->a:Lwid;

    .line 11
    .line 12
    const-string v1, "Sending ForecastingAd pings logic is skipped"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvta;->d:Lvxv;

    .line 18
    .line 19
    iget-object v1, p0, Lvta;->b:Lwge;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lvxv;->b(Lwge;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->c:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvta;->a:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvta;->b:Lwge;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
