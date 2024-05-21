.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Legi;

.field public final c:Legi;

.field public final d:Legr;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Legi;Legi;Legr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lehb;->b:Legi;

    .line 7
    .line 8
    iput-object p3, p0, Lehb;->c:Legi;

    .line 9
    .line 10
    iput-object p4, p0, Lehb;->d:Legr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lehb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ledu;Ledi;Lehk;)Leei;
    .locals 0

    .line 1
    new-instance p2, Leev;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Leev;-><init>(Ledu;Lehk;Lehb;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
