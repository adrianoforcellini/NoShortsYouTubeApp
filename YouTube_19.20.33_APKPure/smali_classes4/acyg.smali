.class public final Lacyg;
.super Lacyc;
.source "PG"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final p:Lacqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyg;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;Lacqf;Lbagk;Lbahf;Lacjl;)V
    .locals 11

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lacyc;-><init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;IZLbagk;Lbahf;Lacjl;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, v0, Lacyg;->p:Lacqf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyg;->p:Lacqf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacqf;->e(Ldgl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lacyg;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Non cast route was passed in for recovery."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lacyc;->c(Ldgl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
