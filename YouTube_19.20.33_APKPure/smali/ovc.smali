.class public final Lovc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loux;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Love;


# direct methods
.method public constructor <init>(Love;Loux;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovc;->e:Love;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lovc;->a:Loux;

    .line 7
    .line 8
    iput-object p3, p0, Lovc;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    iput-boolean p4, p0, Lovc;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lovc;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Louv;
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->a:Loux;

    .line 2
    .line 3
    iget-object v0, v0, Loux;->b:Louv;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b(Losn;Lprs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->e:Love;

    .line 2
    .line 3
    iget-object v0, v0, Love;->a:Lovf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lovf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
