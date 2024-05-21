.class public final Lajdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajee;


# instance fields
.field private final a:Lajep;

.field private final b:Lajej;

.field private final c:Lajda;

.field private final d:Lajeb;

.field private final e:Lajdh;


# direct methods
.method public constructor <init>(Lajep;Lajej;Lajda;Lajeb;Lajdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdc;->a:Lajep;

    .line 5
    .line 6
    iput-object p2, p0, Lajdc;->b:Lajej;

    .line 7
    .line 8
    iput-object p3, p0, Lajdc;->c:Lajda;

    .line 9
    .line 10
    iput-object p4, p0, Lajdc;->d:Lajeb;

    .line 11
    .line 12
    iput-object p5, p0, Lajdc;->e:Lajdh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajer;
    .locals 3

    .line 1
    iget-object v0, p0, Lajdc;->a:Lajep;

    .line 2
    .line 3
    iget-object p1, p1, Lajbj;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lajdc;->b:Lajej;

    .line 6
    .line 7
    iget-object v2, p0, Lajdc;->c:Lajda;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lajep;->c(Ljava/lang/String;Lajej;Lajel;)Lajer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lajdc;->d:Lajeb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lajer;->a(Lajel;)Lajer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lajdc;->e:Lajdh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lajer;->a(Lajel;)Lajer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
